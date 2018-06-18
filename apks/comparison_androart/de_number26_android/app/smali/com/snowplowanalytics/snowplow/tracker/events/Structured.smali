.class public Lcom/snowplowanalytics/snowplow/tracker/events/Structured;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "Structured.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final property:Ljava/lang/String;

.field private final value:Ljava/lang/Double;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 105
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "category cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "action cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 110
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->category:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->action:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->label:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$400(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->property:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;->access$500(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->value:Ljava/lang/Double;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder<",
            "*>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/Structured$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 4

    .line 124
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v1, "e"

    const-string v2, "se"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "se_ca"

    .line 126
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "se_ac"

    .line 127
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "se_la"

    .line 128
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "se_pr"

    .line 129
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->property:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "se_va"

    .line 130
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->value:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->value:Ljava/lang/Double;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/Structured;->putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method
