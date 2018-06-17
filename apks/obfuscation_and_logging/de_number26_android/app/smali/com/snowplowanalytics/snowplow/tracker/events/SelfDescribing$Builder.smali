.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;
.super Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.source "SelfDescribing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder<",
        "TT;>;>",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;)Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;
    .locals 1

    .line 46
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;

    invoke-direct {v0, p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;-><init>(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;)V

    return-object v0
.end method

.method public eventData(Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;)Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;",
            ")TT;"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->eventData:Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;

    .line 42
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;

    return-object p1
.end method
