.class public Lcom/snowplowanalytics/snowplow/tracker/events/Timing;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final timing:Ljava/lang/Integer;

.field private final variable:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 92
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "category cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "variable cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 98
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->category:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->variable:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$400(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->label:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->timing:Ljava/lang/Integer;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder<",
            "*>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/Timing$1;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    .line 112
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "variable"

    .line 113
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->variable:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timing"

    .line 114
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->timing:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->label:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "label"

    .line 116
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 3

    .line 127
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    const-string v1, "iglu:com.snowplowanalytics.snowplow/timing/jsonschema/1-0-0"

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Timing;->getData()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
