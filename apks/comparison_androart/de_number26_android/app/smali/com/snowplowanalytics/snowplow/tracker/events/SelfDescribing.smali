.class public Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "SelfDescribing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;
    }
.end annotation


# instance fields
.field private base64Encode:Z

.field private final eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 65
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder<",
            "*>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 5

    .line 84
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    .line 85
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v2, "iglu:com.snowplowanalytics.snowplow/unstruct_event/jsonschema/1-0-0"

    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    .line 86
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "e"

    const-string v3, "ue"

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->base64Encode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ue_px"

    const-string v4, "ue_pr"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->addMap(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public setBase64Encode(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;->base64Encode:Z

    return-void
.end method
