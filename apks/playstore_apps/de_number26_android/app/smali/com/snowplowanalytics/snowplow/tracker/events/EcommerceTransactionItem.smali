.class public Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "EcommerceTransactionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final quantity:Ljava/lang/Integer;

.field private final sku:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 124
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$400(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$500(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "itemId cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 129
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "sku cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->itemId:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->sku:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$400(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->price:Ljava/lang/Double;

    .line 134
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$500(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->quantity:Ljava/lang/Integer;

    .line 135
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$600(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->name:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$700(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->category:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;->access$800(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->currency:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;)V

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder<",
            "*>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 4

    .line 154
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v1, "e"

    const-string v2, "ti"

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dtm"

    .line 156
    iget-wide v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->deviceCreatedTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_id"

    .line 157
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_sk"

    .line 158
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_nm"

    .line 159
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_ca"

    .line 160
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_pr"

    .line 161
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->price:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_qu"

    .line 162
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->quantity:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ti_cu"

    .line 163
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceCreatedTimestamp(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->deviceCreatedTimestamp:J

    return-void
.end method
