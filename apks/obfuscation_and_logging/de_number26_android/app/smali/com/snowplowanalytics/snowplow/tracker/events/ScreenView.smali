.class public Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "ScreenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 70
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(Z)V

    .line 72
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->name:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->id:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder<",
            "*>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView$1;)V

    return-object v0
.end method


# virtual methods
.method public getData()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 3

    .line 83
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v1, "name"

    .line 84
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 85
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 3

    .line 95
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/screen_view/jsonschema/1-0-0"

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/ScreenView;->getData()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)V

    return-object v0
.end method
