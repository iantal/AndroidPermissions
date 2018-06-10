.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

.field private recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

.field private sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

.field private senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "items",
            "sender|senderBuilder",
            "recipient|recipientBuilder"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_1

    .line 281
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_3

    .line 287
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    if-nez v1, :cond_4

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v1, :cond_5

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v1, :cond_6

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recipient"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$1;)V

    return-object v0

    .line 301
    :cond_7
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

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items:Ljava/util/List;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null items"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public recipient(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set recipient after calling recipientBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recipient"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recipientBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipientBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    return-object v0
.end method

.method public sender(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set sender after calling senderBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sender"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public senderBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->senderBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity$Builder;

    return-object v0
.end method
