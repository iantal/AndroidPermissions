.class public Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

.field private amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

.field private collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

.field private collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

.field private dueDate:Laxwy;

.field private informationalUrl:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->uuid()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->amount()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->collectionConstraints()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->dueDate()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Laxwy;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;->informationalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-nez v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amount after calling amountBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 279
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "amount|amountBuilder",
            "collectionConstraints|collectionConstraintsBuilder",
            "dueDate"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amountBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v0, :cond_1

    .line 316
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    .line 319
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    goto :goto_1

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    if-nez v0, :cond_3

    .line 323
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    if-nez v1, :cond_4

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    if-nez v1, :cond_5

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    if-nez v1, :cond_6

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " collectionConstraints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Laxwy;

    if-nez v1, :cond_7

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dueDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 342
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Laxwy;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears;-><init>(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DisplayableCurrencyAmount;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$1;)V

    return-object v0

    .line 340
    :cond_8
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

.method public collectionConstraints(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    if-nez v0, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set collectionConstraints after calling collectionConstraintsBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null collectionConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collectionConstraintsBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->builder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraints:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints;

    .line 291
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->collectionConstraintsBuilder_:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CollectionConstraints$Builder;

    return-object v0
.end method

.method public dueDate(Laxwy;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->dueDate:Laxwy;

    return-object p0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dueDate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public informationalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->informationalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;)Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/paymentcollection/Arrears$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/ArrearsUuid;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
