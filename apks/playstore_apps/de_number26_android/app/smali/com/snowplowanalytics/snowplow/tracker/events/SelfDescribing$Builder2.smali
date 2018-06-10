.class Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;
.super Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;
.source "SelfDescribing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder<",
        "Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;->self()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/snowplowanalytics/snowplow/tracker/events/SelfDescribing$Builder2;
    .locals 0

    return-object p0
.end method
