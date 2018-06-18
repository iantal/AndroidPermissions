.class public Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "EcommerceTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    }
.end annotation


# instance fields
.field private final affiliation:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;

.field private final shipping:Ljava/lang/Double;

.field private final state:Ljava/lang/String;

.field private final taxValue:Ljava/lang/Double;

.field private final totalValue:Ljava/lang/Double;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 172
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "orderId cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 177
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->orderId:Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->totalValue:Ljava/lang/Double;

    .line 179
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$400(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->affiliation:Ljava/lang/String;

    .line 180
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$500(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->taxValue:Ljava/lang/Double;

    .line 181
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$600(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->shipping:Ljava/lang/Double;

    .line 182
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$700(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->city:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$800(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->state:Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$900(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->country:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$1000(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->currency:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->items:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder<",
            "*>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction$1;)V

    return-object v0
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 6

    .line 196
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v1, "e"

    const-string v2, "tr"

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_id"

    .line 198
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_tt"

    .line 199
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->totalValue:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_af"

    .line 200
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->affiliation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_tx"

    .line 201
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->taxValue:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->taxValue:Ljava/lang/Double;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 201
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_sh"

    .line 203
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->shipping:Ljava/lang/Double;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->shipping:Ljava/lang/Double;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 203
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_ci"

    .line 205
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_st"

    .line 206
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_co"

    .line 207
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tr_cu"

    .line 208
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method
