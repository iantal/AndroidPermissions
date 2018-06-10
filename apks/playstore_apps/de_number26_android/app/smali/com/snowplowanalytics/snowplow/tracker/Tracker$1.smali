.class Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snowplowanalytics/snowplow/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/tracker/events/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

.field final synthetic val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;


# direct methods
.method constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/events/Event;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-interface {v0}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getContext()Ljava/util/List;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-interface {v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 354
    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 356
    :cond_0
    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-static {v2, v3, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;Ljava/util/List;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    check-cast v0, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;

    .line 361
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;

    .line 362
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransaction;->getDeviceCreatedTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->setDeviceCreatedTimestamp(J)V

    .line 363
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v4

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->getContext()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/EcommerceTransactionItem;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    .line 369
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-static {v3}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$200(Lcom/snowplowanalytics/snowplow/tracker/Tracker;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->setBase64Encode(Z)V

    .line 370
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_2
    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 372
    :cond_3
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->builder()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    .line 373
    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventData(Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;)Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->customContext(Ljava/util/List;)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    .line 375
    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getDeviceCreatedTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->deviceCreatedTimestamp(J)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    .line 376
    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventId(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object v2

    check-cast v2, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    .line 377
    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->build()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-static {v3}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$200(Lcom/snowplowanalytics/snowplow/tracker/Tracker;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->setBase64Encode(Z)V

    .line 381
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    invoke-virtual {v2}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Tracker;

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/Tracker$1;->val$event:Lcom/snowplowanalytics/snowplow/tracker/events/Event;

    invoke-interface {v3}, Lcom/snowplowanalytics/snowplow/tracker/events/Event;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;

    move-result-object v3

    check-cast v3, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-static {v2, v3, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Tracker;->access$100(Lcom/snowplowanalytics/snowplow/tracker/Tracker;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
