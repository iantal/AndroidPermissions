.class public Lcom/snowplowanalytics/snowplow/tracker/events/PageView;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.source "PageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder2;,
        Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
    }
.end annotation


# instance fields
.field private final pageTitle:Ljava/lang/String;

.field private final pageUrl:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)V

    .line 83
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "pageUrl cannot be empty"

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->access$100(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->pageUrl:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->access$200(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->pageTitle:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;->access$300(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder<",
            "*>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView$Builder2;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/PageView$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/Payload;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;
    .locals 3

    .line 98
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;-><init>()V

    const-string v1, "e"

    const-string v2, "pv"

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 100
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->pageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    .line 101
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refr"

    .line 102
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/snowplowanalytics/snowplow/tracker/events/PageView;->putDefaultParams(Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;)Lcom/snowplowanalytics/snowplow/tracker/payload/TrackerPayload;

    move-result-object v0

    return-object v0
.end method
