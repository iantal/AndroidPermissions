.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.super Ljava/lang/Object;
.source "AbstractEvent.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/tracker/events/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    }
.end annotation


# instance fields
.field private final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field protected deviceCreatedTimestamp:J

.field private final eventId:Ljava/lang/String;

.field private trueTimestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$000(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 117
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$000(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->context:Ljava/util/List;

    .line 118
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->deviceCreatedTimestamp:J

    .line 119
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->trueTimestamp:Ljava/lang/Long;

    .line 120
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->context:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDeviceCreatedTimestamp()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->deviceCreatedTimestamp:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
.end method

.method public getTrueTimestamp()J
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->trueTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 3

    const-string v0, "eid"

    .line 168
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dtm"

    .line 169
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->getDeviceCreatedTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->trueTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "ttm"

    .line 171
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;->getTrueTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
