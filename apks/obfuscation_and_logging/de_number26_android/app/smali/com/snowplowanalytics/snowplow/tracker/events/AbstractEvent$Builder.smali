.class public abstract Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
.super Ljava/lang/Object;
.source "AbstractEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;",
            ">;"
        }
    .end annotation
.end field

.field private deviceCreatedTimestamp:J

.field private eventId:Ljava/lang/String;

.field private trueTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->context:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->eventId:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->deviceCreatedTimestamp:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->trueTimestamp:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->context:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->deviceCreatedTimestamp:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;)Ljava/lang/Long;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->trueTimestamp:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public customContext(Ljava/util/List;)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/tracker/payload/SelfDescribingJson;",
            ">;)TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->context:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public deviceCreatedTimestamp(J)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 93
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->deviceCreatedTimestamp:J

    .line 94
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public eventId(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->eventId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public timestamp(J)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->deviceCreatedTimestamp:J

    .line 82
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public trueTimestamp(J)Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->trueTimestamp:Ljava/lang/Long;

    .line 106
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;->self()Lcom/snowplowanalytics/snowplow/tracker/events/AbstractEvent$Builder;

    move-result-object p1

    return-object p1
.end method
